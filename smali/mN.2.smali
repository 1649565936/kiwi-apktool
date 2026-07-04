.class public final LmN;
.super Landroid/app/DatePickerDialog;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbn0;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmN;->k:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LmN;->k:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMonth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
