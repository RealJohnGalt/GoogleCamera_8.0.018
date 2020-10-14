.class public final Lpje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.libraries.performance.primes"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpje;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpje;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpje;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lpjd;)Lpiy;
    .locals 6

    new-instance v0, Lpiy;

    iget-object v1, p0, Lpje;->a:Ljava/lang/String;

    new-instance v2, Lpho;

    iget-boolean v3, p0, Lpje;->b:Z

    new-instance v4, Lpjb;

    invoke-direct {v4, p3}, Lpjb;-><init>(Lpjd;)V

    new-instance v5, Lpjc;

    invoke-direct {v5, p3}, Lpjc;-><init>(Lpjd;)V

    invoke-direct {v2, v3, v4, v5}, Lpho;-><init>(ZLpjd;Lpjd;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lpiy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lphw;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lpiy;
    .locals 7

    new-instance v0, Lpiy;

    iget-object v1, p0, Lpje;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v2, Lpho;

    iget-boolean v3, p0, Lpje;->b:Z

    sget-object v4, Lpiz;->a:Lpjd;

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpja;

    invoke-direct {v6, v5}, Lpja;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v4, v6}, Lpho;-><init>(ZLpjd;Lpjd;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lpiy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lphw;)V

    return-object v0
.end method

.method public final a()Lpje;
    .locals 3

    new-instance v0, Lpje;

    iget-object v1, p0, Lpje;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpje;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
