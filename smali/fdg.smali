.class public final Lfdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laki;


# instance fields
.field public final synthetic a:Lfdh;


# direct methods
.method public constructor <init>(Lfdh;)V
    .locals 0

    iput-object p1, p0, Lfdg;->a:Lfdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfdg;->a:Lfdh;

    iget-object v0, v0, Lfdh;->a:Lfdk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdk;->u:Z

    return-void
.end method
