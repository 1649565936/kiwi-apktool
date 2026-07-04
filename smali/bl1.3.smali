.class public final synthetic Lbl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbl1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lbl1;->l:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbl1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl1;->l:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhv;->U()LNI0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lnl1;

    .line 16
    .line 17
    iget-object v0, v0, Lnl1;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
