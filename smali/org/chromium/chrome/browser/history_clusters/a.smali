.class public final synthetic Lorg/chromium/chrome/browser/history_clusters/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/history_clusters/a;->k:Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget p1, Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/history_clusters/a;->k:Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
