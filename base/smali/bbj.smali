.class public final Lbbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbc;

    invoke-direct {v0}, Lbbc;-><init>()V

    sput-object v0, Lbbj;->a:Lbbi;

    return-void
.end method

.method public static a(ILbbf;)Lgo;
    .locals 1

    new-instance v0, Lgq;

    invoke-direct {v0, p0}, Lgq;-><init>(I)V

    sget-object p0, Lbbj;->a:Lbbi;

    invoke-static {v0, p1, p0}, Lbbj;->a(Lgo;Lbbf;Lbbi;)Lgo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgo;Lbbf;Lbbi;)Lgo;
    .locals 1

    new-instance v0, Lbbg;

    invoke-direct {v0, p0, p1, p2}, Lbbg;-><init>(Lgo;Lbbf;Lbbi;)V

    return-object v0
.end method
