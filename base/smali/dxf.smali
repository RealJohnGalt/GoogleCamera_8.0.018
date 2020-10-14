.class public final synthetic Ldxf;
.super Ljava/lang/Object;

# interfaces
.implements Lhbd;


# instance fields
.field public final a:Leps;


# direct methods
.method public constructor <init>(Leps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Leps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldxf;->a:Leps;

    invoke-interface {v0}, Leps;->close()V

    return-void
.end method
