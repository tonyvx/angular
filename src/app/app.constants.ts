
import { Injectable } from '@angular/core';
@Injectable()
export class Configuration {
  public Server = 'http://127.0.0.1:8082/';
  public ApiUrl = 'api/databases/local/goal';
  public PostApiUrl = 'postapi/databases/local/goal';
  public ServerWithApiUrl = this.Server + this.ApiUrl;

  getConfig() {
    return this;
  }
}
