.class public final synthetic Lecp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field public final a:Leco;


# direct methods
.method public constructor <init>(Leco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecp;->a:Leco;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 2

    iget-object v0, p0, Lecp;->a:Leco;

    sget v1, Lecr;->e:I

    iget-object v0, v0, Leco;->i:Lhcf;

    iget-object v0, v0, Lhcf;->d:Lhcg;

    sget-object v1, Lecr;->a:Llit;

    invoke-interface {v0, v1, p1}, Lhcg;->a(Llit;F)V

    return-void
.end method
