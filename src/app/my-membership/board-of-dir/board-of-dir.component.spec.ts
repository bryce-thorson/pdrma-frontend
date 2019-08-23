import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { BoardOfDirComponent } from './board-of-dir.component';

describe('BoardOfDirComponent', () => {
  let component: BoardOfDirComponent;
  let fixture: ComponentFixture<BoardOfDirComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ BoardOfDirComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(BoardOfDirComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
