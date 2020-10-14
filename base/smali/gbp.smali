.class public final synthetic Lgbp;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljxf;


# direct methods
.method public constructor <init>(Ljxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbp;->a:Ljxf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lgbp;->a:Ljxf;

    invoke-virtual {v0}, Ljxf;->g()V

    return-void
.end method
