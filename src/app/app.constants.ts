
import { Injectable } from '@angular/core';
@Injectable()
export class Configuration {
  public Server = 'http://127.0.0.1:8081/';
  public ApiUrl = 'api/databases/goals/goal';
  public PostApiUrl = 'postapi/databases/goals/goal';
  public ServerWithApiUrl = this.Server + this.ApiUrl;

  getConfig() {
    return this;
  }
}
