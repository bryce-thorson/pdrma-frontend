import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { MyHealthBenefitsComponent } from './my-health-benefits.component';

describe('MyHealthBenefitsComponent', () => {
  let component: MyHealthBenefitsComponent;
  let fixture: ComponentFixture<MyHealthBenefitsComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ MyHealthBenefitsComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(MyHealthBenefitsComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
