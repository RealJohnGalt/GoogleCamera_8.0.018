.class public final synthetic Ldub;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ldud;

.field public final b:Ldue;


# direct methods
.method public constructor <init>(Ldud;Ldue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldub;->a:Ldud;

    iput-object p2, p0, Ldub;->b:Ldue;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldub;->a:Ldud;

    iget-object v1, p0, Ldub;->b:Ldue;

    invoke-virtual {v0, v1}, Ldud;->a(Ldue;)V

    return-void
.end method
