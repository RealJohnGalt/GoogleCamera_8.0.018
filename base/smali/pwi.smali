.class public final Lpwi;
.super Lpwd;
.source "PG"

# interfaces
.implements Lpwf;


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpwf;Lpwm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpwd;-><init>(Ljava/lang/String;Lpwn;)V

    iget-boolean p1, p3, Lpwm;->b:Z

    invoke-static {p1}, Lpxw;->a(Z)V

    invoke-interface {p2}, Lpwf;->d()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lpwi;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpwm;)V
    .locals 1

    sget-object v0, Lpwg;->a:Lpwg;

    invoke-virtual {v0}, Lpwg;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpwd;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p2, Lpwm;->b:Z

    invoke-static {p1}, Lpxw;->a(Z)V

    sget-object p1, Lpwh;->a:Lpwe;

    iput-object p1, p0, Lpwi;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpwm;)Lpwn;
    .locals 1

    new-instance v0, Lpwi;

    invoke-direct {v0, p1, p0, p2}, Lpwi;-><init>(Ljava/lang/String;Lpwf;Lpwm;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lpwi;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
