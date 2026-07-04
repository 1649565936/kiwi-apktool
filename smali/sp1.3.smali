.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsp1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lsp1;->l:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsp1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lsp1;->l:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->T:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 14
    .line 15
    iget-object v0, v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;->O:Luk1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
