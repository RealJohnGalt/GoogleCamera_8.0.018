.class public final Lbjh;
.super Lirj;
.source "PG"


# instance fields
.field public final synthetic a:Lbjj;


# direct methods
.method public constructor <init>(Lbjj;)V
    .locals 0

    iput-object p1, p0, Lbjh;->a:Lbjj;

    invoke-direct {p0}, Lirj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbjh;->a:Lbjj;

    const/4 v1, 0x0

    iput-object v1, v0, Lbjj;->c:Lbir;

    invoke-virtual {v0}, Lbjj;->a()V

    return-void
.end method
