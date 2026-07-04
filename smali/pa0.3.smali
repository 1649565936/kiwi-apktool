.class public final synthetic Lpa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic k:Lra0;


# direct methods
.method public synthetic constructor <init>(Lgt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0;->k:Lra0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpa0;->k:Lra0;

    .line 2
    .line 3
    check-cast p1, Lgt1;

    .line 4
    .line 5
    iput-boolean p2, p1, Lgt1;->x:Z

    .line 6
    .line 7
    return-void
.end method
