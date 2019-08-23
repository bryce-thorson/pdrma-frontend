import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { EmployeeDirComponent } from './employee-dir.component';

describe('EmployeeDirComponent', () => {
  let component: EmployeeDirComponent;
  let fixture: ComponentFixture<EmployeeDirComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ EmployeeDirComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(EmployeeDirComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
