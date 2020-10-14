.class public final Lknk;
.super Lkne;
.source "PG"


# instance fields
.field public final a:Llbr;


# direct methods
.method public constructor <init>(Llbr;)V
    .locals 0

    invoke-direct {p0}, Lkne;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lknk;->a:Llbr;

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 1

    iget-object v0, p0, Lknk;->a:Llbr;

    invoke-virtual {v0}, Llbr;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
