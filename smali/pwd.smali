.class public abstract Lpwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwn;


# instance fields
.field public final a:Lpwn;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpwd;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpwd;->a:Lpwn;

    iput-object p2, p0, Lpwd;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpwd;->c:Ljava/lang/String;

    iput-object p2, p0, Lpwd;->a:Lpwn;

    invoke-interface {p2}, Lpwn;->b()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lpwd;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lpwn;
    .locals 1

    iget-object v0, p0, Lpwd;->a:Lpwn;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lpwd;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpwd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 0

    invoke-static {p0}, Lpwv;->a(Lpwn;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lpwv;->c(Lpwn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
