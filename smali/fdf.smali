.class public final Lfdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lfdk;


# direct methods
.method public constructor <init>(Lfdk;)V
    .locals 0

    iput-object p1, p0, Lfdf;->a:Lfdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfdf;->a:Lfdk;

    iget-object v0, v0, Lfdk;->b:Lfdn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdn;->r:Z

    return-void
.end method
