.class public final Lhlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final synthetic a:Lnwu;

.field public final synthetic b:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;Lnwu;)V
    .locals 0

    iput-object p1, p0, Lhlu;->b:Lhlv;

    iput-object p2, p0, Lhlu;->a:Lnwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhlu;->b:Lhlv;

    iget-object v0, v0, Lhlv;->a:Lnwx;

    iget-object v1, p0, Lhlu;->a:Lnwu;

    invoke-virtual {v0, v1}, Lnwx;->b(Lnwu;)V

    return-void
.end method
