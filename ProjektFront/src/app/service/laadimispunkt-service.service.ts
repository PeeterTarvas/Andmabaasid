import { Injectable } from '@angular/core';
import {Laadimispunkt} from "../model/laadimispunkt";
import {catchError, map, Observable, throwError} from "rxjs";
import {HttpClient, HttpErrorResponse} from "@angular/common/http";
import {ConnectionService} from "./connection.service";

@Injectable({
  providedIn: 'root'
})
export class LaadimispunktServiceService {

  constructor(private conncetion: ConnectionService) {}

  getAll(): Observable<Laadimispunkt[]> {
    return this.conncetion.get('/laadimispunkt')
      .pipe(map((data: any) => data), catchError(this.handleError));
  }

  get(id: bigint): Observable<Laadimispunkt> {
    return this.conncetion.get('/laadimispunkt/' + `${id}`)
      .pipe(map((data: any) => data), catchError(this.handleError))
  }


  private handleError(res: HttpErrorResponse | any) {
    console.error(res.error || res.body.error);
    return throwError(res.error || 'Server error');
  }
}
