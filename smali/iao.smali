.class public final Liao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpxt;

.field public b:Lpxt;

.field public c:Lpxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Liao;->a:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Liao;->b:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Liao;->c:Lpxt;

    return-void
.end method


# virtual methods
.method public final a()Liap;
    .locals 4

    new-instance v0, Liap;

    iget-object v1, p0, Liao;->a:Lpxt;

    iget-object v2, p0, Liao;->b:Lpxt;

    iget-object v3, p0, Liao;->c:Lpxt;

    invoke-direct {v0, v1, v2, v3}, Liap;-><init>(Lpxt;Lpxt;Lpxt;)V

    return-object v0
.end method
