.class public final Lan0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput p2, p0, Lan0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lan0;->l:Len0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p0, Lan0;->k:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lan0;->l:Len0;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v4, Len0;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iput-boolean v3, v4, Len0;->b:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v2, v4, Len0;->c:Landroid/app/AlertDialog;

    .line 19
    .line 20
    if-ne v2, p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, v4, Len0;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-boolean v3, v4, Len0;->b:Z

    .line 27
    .line 28
    iget-object p1, v4, Len0;->d:LrN;

    .line 29
    .line 30
    iget-object p1, p1, LrN;->a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 31
    .line 32
    iget-wide v2, p1, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    .line 33
    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v2, v3, p1}, LJ/N;->MCtaZNwj(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object p1, v4, Len0;->d:LrN;

    .line 44
    .line 45
    iget-object p1, p1, LrN;->a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 46
    .line 47
    iget-wide v2, p1, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    .line 48
    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2, v3, p1}, LJ/N;->MCtaZNwj(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
