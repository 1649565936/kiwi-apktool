.class public final synthetic Lnj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic k:Lpj0;


# direct methods
.method public synthetic constructor <init>(Lpj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj0;->k:Lpj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnj0;->k:Lpj0;

    .line 2
    .line 3
    iget-object v0, p1, Lpj0;->o:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p2, p1, Lpj0;->t:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p2, p1, Lpj0;->s:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method
