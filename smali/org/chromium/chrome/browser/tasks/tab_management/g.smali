.class public final synthetic Lorg/chromium/chrome/browser/tasks/tab_management/g;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/g;->k:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/g;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/g;->k:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/g;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lorg/chromium/chrome/browser/tasks/tab_management/h;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/h;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LdX;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LdX;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/j;Lorg/chromium/base/Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LC52;->b(Lorg/chromium/base/Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/j;->i()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
