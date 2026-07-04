.class public final synthetic LhL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LnH0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tasks/tab_management/p;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhL1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LhL1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v2, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->j(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->s(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 20
    invoke-virtual {v1, v0, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->j(II)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method
