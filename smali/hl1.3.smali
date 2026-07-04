.class public final Lhl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl1;->k:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lhl1;->k:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f02000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
