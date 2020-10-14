.class public final Lifx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpxt;

.field public b:Lpxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lifx;->a:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lifx;->b:Lpxt;

    return-void
.end method


# virtual methods
.method public final a(J)Lify;
    .locals 3

    new-instance v0, Lify;

    iget-object v1, p0, Lifx;->a:Lpxt;

    iget-object v2, p0, Lifx;->b:Lpxt;

    invoke-direct {v0, p1, p2, v1, v2}, Lify;-><init>(JLpxt;Lpxt;)V

    return-object v0
.end method
