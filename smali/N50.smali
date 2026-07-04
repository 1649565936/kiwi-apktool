.class public final LN50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lorg/chromium/chrome/browser/findinpage/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/findinpage/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN50;->l:Lorg/chromium/chrome/browser/findinpage/a;

    .line 5
    .line 6
    iput-object p2, p0, LN50;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN50;->l:Lorg/chromium/chrome/browser/findinpage/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 4
    .line 5
    iget-object v1, p0, LN50;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
