.class public final synthetic Lhal;
.super Ljava/lang/Object;

# interfaces
.implements Lhbd;


# instance fields
.field public final a:Lmtj;


# direct methods
.method public constructor <init>(Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhal;->a:Lmtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhal;->a:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method
