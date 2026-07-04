.class public final Ljg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljg;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ljg;->l:Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ljg;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Ljg;->l:Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->m1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
