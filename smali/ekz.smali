.class public final Lekz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lelb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lela;

    invoke-direct {v0}, Lela;-><init>()V

    sput-object v0, Lekz;->a:Lelb;

    return-void
.end method

.method public static a(Leky;)V
    .locals 1

    sget-object v0, Lekz;->a:Lelb;

    invoke-virtual {p0}, Leky;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lelb;->a()V

    return-void
.end method

.method public static a(Leky;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lekz;->a:Lelb;

    invoke-virtual {p0}, Leky;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lelb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Leky;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lekz;->a:Lelb;

    invoke-virtual {p0}, Leky;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lelb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
