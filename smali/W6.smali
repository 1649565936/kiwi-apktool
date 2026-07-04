.class public abstract LW6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;IILU6;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    const v1, 0x7f15015c

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f1404d0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, LV6;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f1403a1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
