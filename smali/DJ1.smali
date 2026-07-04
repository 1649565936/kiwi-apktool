.class public final synthetic LDJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tasks/tab_management/n;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDJ1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li91;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    sget-object p1, LOJ1;->a:LZ81;

    .line 4
    .line 5
    iget-object v0, p0, LDJ1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->v:LyQ0;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
