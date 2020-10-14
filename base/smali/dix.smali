.class public Ldix;
.super Ldit;
.source "PG"


# instance fields
.field public final synthetic a:Ldja;


# direct methods
.method public constructor <init>(Ldja;)V
    .locals 0

    iput-object p1, p0, Ldix;->a:Ldja;

    invoke-direct {p0}, Ldit;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 1

    iget-object v0, p0, Ldix;->a:Ldja;

    iget-object v0, v0, Ldja;->e:Ldjh;

    iput p1, v0, Ldjh;->g:I

    sub-int/2addr p2, p1

    iput p2, v0, Ldjh;->h:I

    iput p3, v0, Ldjh;->i:F

    return-void
.end method

.method public final aq()V
    .locals 1

    sget-object v0, Ldja;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Ldja;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldix;->a:Ldja;

    iget-object v0, v0, Ldja;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    iget-object v0, p0, Ldix;->a:Ldja;

    iget-object v0, v0, Ldja;->e:Ldjh;

    invoke-virtual {v0}, Ldjh;->d()V

    return-void
.end method
