.class public final Lico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field public final a:Lqzi;

.field public final b:Lnrb;


# direct methods
.method public constructor <init>(Lqzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lico;->a:Lqzi;

    new-instance p1, Lnrb;

    invoke-direct {p1}, Lnrb;-><init>()V

    iput-object p1, p0, Lico;->b:Lnrb;

    return-void
.end method


# virtual methods
.method public final a(Lnyd;Lnyd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
