.class public final LcL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public b:LGP1;

.field public c:LaL1;

.field public d:LpE1;

.field public e:LbL1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    sget-object v1, LdL1;->f:[LU81;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LcL1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    new-instance v1, LeL1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 19
    .line 20
    .line 21
    return-void
.end method
