.class public final synthetic Llly;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Llmc;


# direct methods
.method public constructor <init>(Llmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llly;->a:Llmc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Llly;->a:Llmc;

    iget-object p1, p1, Llmc;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljkt;->n:Ljkt;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    invoke-virtual {p1, v0, v1}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    return-void
.end method
