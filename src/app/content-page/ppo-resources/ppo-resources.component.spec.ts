import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { PpoResourcesComponent } from './ppo-resources.component';

describe('PpoResourcesComponent', () => {
  let component: PpoResourcesComponent;
  let fixture: ComponentFixture<PpoResourcesComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ PpoResourcesComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(PpoResourcesComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
