.class public final synthetic Lixl;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final b:Ljai;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixl;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lixl;->b:Ljai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lixl;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v1, p0, Lixl;->b:Ljai;

    check-cast p1, Ljava/lang/Boolean;

    iget v2, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:I

    iget-boolean v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    iget-boolean v5, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Ljai;IZZZ)V

    return-void
.end method
