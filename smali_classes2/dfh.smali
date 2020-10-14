.class public final Ldfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfh;->a:Landroid/content/Context;

    iput-object p2, p0, Ldfh;->b:Lmtl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldfh;->b:Lmtl;

    new-instance v1, Ldfg;

    invoke-direct {v1, p0, p1}, Ldfg;-><init>(Ldfh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
