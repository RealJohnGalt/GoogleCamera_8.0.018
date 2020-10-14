.class public final Ljpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Ljpl;


# direct methods
.method public constructor <init>(Ljpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpn;->a:Ljpl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljpn;->a:Ljpl;

    iget-object v0, v0, Ljpl;->a:Lmwh;

    return-object v0
.end method
