.class public final synthetic Ldjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Ldkz;

.field public final b:Lmwh;

.field public final c:Ldkz;

.field public final d:Ldkz;


# direct methods
.method public constructor <init>(Ldkz;Lmwh;Ldkz;Ldkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjr;->a:Ldkz;

    iput-object p2, p0, Ldjr;->b:Lmwh;

    iput-object p3, p0, Ldjr;->c:Ldkz;

    iput-object p4, p0, Ldjr;->d:Ldkz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldjr;->a:Ldkz;

    iget-object v1, p0, Ldjr;->b:Lmwh;

    iget-object v2, p0, Ldjr;->c:Ldkz;

    iget-object v3, p0, Ldjr;->d:Ldkz;

    invoke-virtual {v0, v1}, Ldkz;->a(Lmwh;)V

    invoke-virtual {v2, v1}, Ldkz;->a(Lmwh;)V

    invoke-virtual {v3, v1}, Ldkz;->a(Lmwh;)V

    return-void
.end method
