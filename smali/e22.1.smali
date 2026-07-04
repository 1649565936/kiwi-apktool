.class public final Le22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:[B

.field public final synthetic m:Lorg/chromium/midi/UsbMidiDeviceAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le22;->m:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 5
    .line 6
    iput p2, p0, Le22;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Le22;->l:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le22;->m:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, v0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->g:J

    .line 9
    .line 10
    iget v2, p0, Le22;->k:I

    .line 11
    .line 12
    iget-object v3, p0, Le22;->l:[B

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LJ/N;->MNGB4bj1(JI[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
