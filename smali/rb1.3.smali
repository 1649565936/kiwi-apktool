.class public final synthetic Lrb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb1;->k:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrb1;->k:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->o0:LD22;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v0}, LD22;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
