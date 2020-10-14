.class public final synthetic Ldrm;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Ldrr;

.field public final b:Lblc;


# direct methods
.method public constructor <init>(Ldrr;Lblc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrm;->a:Ldrr;

    iput-object p2, p0, Ldrm;->b:Lblc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldrm;->a:Ldrr;

    iget-object v1, p0, Ldrm;->b:Lblc;

    sget-object v2, Ldrr;->a:Ljava/lang/String;

    const-string v3, "Thumbnail is null when startLaunchingPhotos. Launch Photos Anyway."

    invoke-static {v2, v3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldro;

    invoke-direct {v2, v0, v1}, Ldro;-><init>(Ldrr;Lblc;)V

    iget-object v0, v0, Ldrr;->i:Lmtl;

    invoke-static {v2, v0}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method
