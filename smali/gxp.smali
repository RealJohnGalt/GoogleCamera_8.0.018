.class public final Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeImageSaver"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhcf;)Lhae;
    .locals 1

    sget-object v0, Lgxp;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v0, Lgxo;

    iget-object p1, p1, Lhcf;->b:Liqb;

    check-cast p1, Limu;

    invoke-direct {v0, p0, p1}, Lgxo;-><init>(Lgxp;Limu;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lhcf;)Lhae;
    .locals 0

    invoke-virtual {p0, p1}, Lgxp;->c(Lhcf;)Lgxo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhcf;)Lgxo;
    .locals 1

    sget-object v0, Lgxp;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v0, Lgxo;

    iget-object p1, p1, Lhcf;->b:Liqb;

    check-cast p1, Limu;

    invoke-direct {v0, p0, p1}, Lgxo;-><init>(Lgxp;Limu;)V

    return-object v0
.end method
