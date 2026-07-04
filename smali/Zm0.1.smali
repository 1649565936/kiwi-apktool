.class public final LZm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Len0;


# direct methods
.method public synthetic constructor <init>(Len0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZm0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LZm0;->l:Len0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, LZm0;->k:I

    .line 2
    .line 3
    iget-object p2, p0, LZm0;->l:Len0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p2, Len0;->b:Z

    .line 10
    .line 11
    iget-object p1, p2, Len0;->d:LrN;

    .line 12
    .line 13
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LrN;->a(D)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p2}, Len0;->a()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
