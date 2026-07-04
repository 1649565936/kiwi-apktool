.class public final synthetic LBL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LkK0;


# instance fields
.field public final synthetic k:LIL1;


# direct methods
.method public synthetic constructor <init>(LIL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBL1;->k:LIL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LBL1;->k:LIL1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 6
    .line 7
    iget-object p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->j(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->j(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->z()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
