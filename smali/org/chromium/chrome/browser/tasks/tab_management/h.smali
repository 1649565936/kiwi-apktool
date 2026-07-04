.class public final synthetic Lorg/chromium/chrome/browser/tasks/tab_management/h;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


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
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/h;->k:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/h;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Log1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/h;->k:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 5
    .line 6
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/h;->l:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
