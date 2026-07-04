.class public final synthetic LJx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltv1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJx;->k:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x0()Luv1;
    .locals 1

    .line 1
    iget-object v0, p0, LJx;->k:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
