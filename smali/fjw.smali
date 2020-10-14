.class public final Lfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NoOpLocProvider"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lbov;
    .locals 1

    sget-object v0, Lfjw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-static {}, Lbov;->a()Lbov;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpxt;
    .locals 1

    sget-object v0, Lfjw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method
