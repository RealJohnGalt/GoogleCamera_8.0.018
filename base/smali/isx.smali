.class public final Lisx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisx;->a:Lrof;

    iput-object p2, p0, Lisx;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lisx;->a:Lrof;

    check-cast v0, Lish;

    invoke-virtual {v0}, Lish;->a()Lirp;

    move-result-object v0

    iget-object v1, p0, Lisx;->b:Lrof;

    check-cast v1, Ldle;

    invoke-virtual {v1}, Ldle;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    sget-object v2, Lqzx;->Cnt:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lirp;->a(Ljava/lang/String;I)Lmwh;

    move-result-object v0

    return-object v0
.end method
