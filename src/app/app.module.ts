import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HomepageComponent } from './homepage/homepage.component';
import { HeaderComponent } from './header/header.component';
import { FooterComponent } from './footer/footer.component';
import { ContentPageComponent } from './content-page/content-page.component';
import { MyMembershipComponent } from './my-membership/my-membership.component';
import { EmployeeDirComponent } from './my-membership/employee-dir/employee-dir.component';
import { BoardOfDirComponent } from './my-membership/board-of-dir/board-of-dir.component';
import { GovernanceComponent } from './my-membership/governance/governance.component';
import { SearchComponent } from './content-page/search/search.component';
import { MyHealthBenefitsComponent } from './content-page/my-health-benefits/my-health-benefits.component';
import { PpoComponent } from './content-page/ppo/ppo.component';
import { PpoResourcesComponent } from './content-page/ppo-resources/ppo-resources.component';

@NgModule({
  declarations: [
    AppComponent,
    HomepageComponent,
    HeaderComponent,
    FooterComponent,
    ContentPageComponent,
    MyMembershipComponent,
    EmployeeDirComponent,
    BoardOfDirComponent,
    GovernanceComponent,
    SearchComponent,
    MyHealthBenefitsComponent,
    PpoComponent,
    PpoResourcesComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
